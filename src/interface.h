/***********************************************************************/
/* interface.h                                                           */
/* ---------                                                           */
/*           GTKTerm Software                                          */
/*                      (c) Julien Schmitt                             */
/*                                                                     */
/* ------------------------------------------------------------------- */
/*                                                                     */
/*   Purpose                                                           */
/*      Functions for the management of the GUI for the main window    */
/*      - Header file -                                                */
/*                                                                     */
/***********************************************************************/

#ifndef WIDGETS_H_
#define WIDGETS_H_

#define MSG_WRN 0
#define MSG_ERR 1

#define ASCII_VIEW 0
#define HEXADECIMAL_VIEW 1

void create_main_window(void);
void Set_status_message(gchar *);
void put_text(const gchar *, guint);
void put_hexadecimal(const gchar *, guint);
void Set_local_echo(gboolean);
void show_message(gchar *, gint);
void clear_display(void);
void set_view(guint);
void Set_crlfauto(gboolean crlfauto);
void Set_autoreconnect_enabled(gboolean autoreconnect_enabled);
void Set_esc_clear_screen(gboolean esc_clear_screen);
void Set_timestamp(gboolean timestamp);
gint send_serial(gchar *, gint);
void Put_temp_message(const gchar *, gint);
void Set_window_title(gchar *msg);
void interface_close_port(void);
void interface_open_port(void);

void toggle_logging_pause_resume(gboolean currentlyLogging);
void toggle_logging_sensitivity(gboolean currentlyLogging);

extern GtkWidget *Fenetre;
extern GtkWidget *StatusBar;
extern guint id;
extern GtkWidget *Text;
extern GtkAccelGroup *shortcuts;

#endif
