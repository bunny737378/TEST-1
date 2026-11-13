.class public Lcom/mbridge/msdk/a;
.super Ljava/lang/Object;


# static fields
.field public static ALLOW_APK_DOWNLOAD:Z = true

.field public static APPWALL_IS_SHOW_WHEN_SCREEN_LOCK:Z = false

.field public static APPWALL_MSG:Ljava/lang/String; = null

.field public static APPWALL_TYPE:Ljava/lang/String; = null

.field public static APPWALL_VIEW_LOAD_RESULT_LISTENER:Ljava/lang/String; = null

.field public static AUTHORITY_APP_LOAD_FAILED:Ljava/lang/String; = null

.field public static AUTHORITY_DEFAULTLOCAL_INFO_URL:Ljava/lang/String; = null

.field public static AUTHORITY_DEFAULT_INFO_URL:Ljava/lang/String; = null

.field public static AUTHORITY_OA_ID:Ljava/lang/String; = null

.field public static IS_SP_CBT_CF:Z = false

.field public static final LAYOUT_APPWALL:I = 0x3

.field public static OFFER_WALL_REWARD_OPEN_WARN:Ljava/lang/String; = null

.field public static OFFER_WALL_REWARD_VIDEO_RESUME_TEXT:Ljava/lang/String; = null

.field public static OFFER_WALL_REWARD_VIDEO_STOP_TEXT:Ljava/lang/String; = null

.field public static OFFER_WALL_REWARD_VIDEO_WARN_TEXT:Ljava/lang/String; = null

.field public static OFFER_WALL_TITLE_BACKGROUD_COLOR:Ljava/lang/String; = null

.field public static OFFER_WALL_TITLE_FONT_COLOR:Ljava/lang/String; = null

.field public static OFFER_WALL_TITLE_FONT_SIZE:Ljava/lang/String; = null

.field public static OFFER_WALL_TITLE_FONT_TYPEFACE:Ljava/lang/String; = null

.field public static OFFER_WALL_TITLE_TEXT:Ljava/lang/String; = null

.field public static OFFER_WALL_USER_ID:Ljava/lang/String; = null

.field public static PLUGIN_WALL:Ljava/lang/String; = null

.field public static PROPERTIES_WALL_BUTTON_BACKGROUND_ID:Ljava/lang/String; = null

.field public static PROPERTIES_WALL_CONFIGCHANGES:Ljava/lang/String; = null

.field public static PROPERTIES_WALL_CURRENT_TAB_ID:Ljava/lang/String; = null

.field public static PROPERTIES_WALL_ENTRY:Ljava/lang/String; = null

.field public static PROPERTIES_WALL_LOAD_ID:Ljava/lang/String; = null

.field public static PROPERTIES_WALL_MAIN_BACKGROUND_ID:Ljava/lang/String; = null

.field public static PROPERTIES_WALL_NAVIGATION_COLOR:Ljava/lang/String; = null

.field public static PROPERTIES_WALL_STATUS_COLOR:Ljava/lang/String; = null

.field public static PROPERTIES_WALL_TAB_BACKGROUND_ID:Ljava/lang/String; = null

.field public static PROPERTIES_WALL_TAB_INDICATE_LINE_BACKGROUND_ID:Ljava/lang/String; = null

.field public static PROPERTIES_WALL_TAB_SELECTED_TEXT_COLOR:Ljava/lang/String; = null

.field public static PROPERTIES_WALL_TAB_SHAPE_COLOR:Ljava/lang/String; = null

.field public static PROPERTIES_WALL_TAB_SHAPE_HEIGHT:Ljava/lang/String; = null

.field public static PROPERTIES_WALL_TAB_UNSELECTED_TEXT_COLOR:Ljava/lang/String; = null

.field public static PROPERTIES_WALL_TITLE_BACKGROUND:Ljava/lang/String; = null

.field public static PROPERTIES_WALL_TITLE_BACKGROUND_COLOR:Ljava/lang/String; = null

.field public static PROPERTIES_WALL_TITLE_BACKGROUND_ID:Ljava/lang/String; = null

.field public static PROPERTIES_WALL_TITLE_LOGO:Ljava/lang/String; = null

.field public static PROPERTIES_WALL_TITLE_LOGO_ID:Ljava/lang/String; = null

.field public static PROPERTIES_WALL_TITLE_LOGO_TEXT:Ljava/lang/String; = null

.field public static PROPERTIES_WALL_TITLE_LOGO_TEXT_COLOR:Ljava/lang/String; = null

.field public static PROPERTIES_WALL_TITLE_LOGO_TEXT_SIZE:Ljava/lang/String; = null

.field public static PROPERTIES_WALL_TITLE_LOGO_TEXT_TYPEFACE:Ljava/lang/String; = null

.field public static RICH_NOTIFICATION:Z = false

.field public static SHORTCUTS_CTIME:Ljava/lang/String; = null

.field public static SLIENT_DOWNLOAD:Z = false

.field public static final TITLE_TYPEFACE_DEFAULT:I = 0x1

.field public static final TITLE_TYPEFACE_DEFAULT_BOLD:I = 0x2

.field public static final TITLE_TYPEFACE_DEFAULT_MONOSPACE:I = 0x3

.field public static final TITLE_TYPEFACE_DEFAULT_SANS_SERIF:I = 0x4

.field public static final TITLE_TYPEFACE_DEFAULT_SERIF:I = 0x5

.field public static WALL_ENTRY_ID_IMAGEVIEW_IMAGE:Ljava/lang/String;

.field public static WALL_ENTRY_ID_VIEWGROUP_NEWTIP:Ljava/lang/String;

.field public static WALL_VIEW_VIEWPAGER_NOSCROLL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "appwall_msg"

    sput-object v0, Lcom/mbridge/msdk/a;->APPWALL_MSG:Ljava/lang/String;

    const-string v0, "appwall_type"

    sput-object v0, Lcom/mbridge/msdk/a;->APPWALL_TYPE:Ljava/lang/String;

    const-string v0, "appwall_view_load_result_listener"

    sput-object v0, Lcom/mbridge/msdk/a;->APPWALL_VIEW_LOAD_RESULT_LISTENER:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt20939()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->AUTHORITY_APP_LOAD_FAILED:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt20940()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->AUTHORITY_DEFAULTLOCAL_INFO_URL:Ljava/lang/String;

    const-string v0, "authority_oaid_id"

    sput-object v0, Lcom/mbridge/msdk/a;->AUTHORITY_OA_ID:Ljava/lang/String;

    const-string v0, "open_warn"

    sput-object v0, Lcom/mbridge/msdk/a;->OFFER_WALL_REWARD_OPEN_WARN:Ljava/lang/String;

    const-string v0, "offerwall_reward_video_resume_text"

    sput-object v0, Lcom/mbridge/msdk/a;->OFFER_WALL_REWARD_VIDEO_RESUME_TEXT:Ljava/lang/String;

    const-string v0, "offerwall_reward_video_stop_text"

    sput-object v0, Lcom/mbridge/msdk/a;->OFFER_WALL_REWARD_VIDEO_STOP_TEXT:Ljava/lang/String;

    const-string v0, "offerwall_reward_video_wanr_text"

    sput-object v0, Lcom/mbridge/msdk/a;->OFFER_WALL_REWARD_VIDEO_WARN_TEXT:Ljava/lang/String;

    const-string v0, "offerwall_backgroud_color"

    sput-object v0, Lcom/mbridge/msdk/a;->OFFER_WALL_TITLE_BACKGROUD_COLOR:Ljava/lang/String;

    const-string v0, "offerwall_title_font_color"

    sput-object v0, Lcom/mbridge/msdk/a;->OFFER_WALL_TITLE_FONT_COLOR:Ljava/lang/String;

    const-string v0, "offerwall_font_size"

    sput-object v0, Lcom/mbridge/msdk/a;->OFFER_WALL_TITLE_FONT_SIZE:Ljava/lang/String;

    const-string v0, "offerwall_foint_typeface"

    sput-object v0, Lcom/mbridge/msdk/a;->OFFER_WALL_TITLE_FONT_TYPEFACE:Ljava/lang/String;

    const-string v0, "offerwall_text"

    sput-object v0, Lcom/mbridge/msdk/a;->OFFER_WALL_TITLE_TEXT:Ljava/lang/String;

    const-string v0, "offerwall_user_id"

    sput-object v0, Lcom/mbridge/msdk/a;->OFFER_WALL_USER_ID:Ljava/lang/String;

    const-string v0, "MVWallPlugin"

    sput-object v0, Lcom/mbridge/msdk/a;->PLUGIN_WALL:Ljava/lang/String;

    const-string v0, "wall_button_background_id"

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_BUTTON_BACKGROUND_ID:Ljava/lang/String;

    const-string v0, "wall_configchanges"

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_CONFIGCHANGES:Ljava/lang/String;

    const-string v0, "wall_current_tab_id"

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_CURRENT_TAB_ID:Ljava/lang/String;

    const-string v0, "wall_entry"

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_ENTRY:Ljava/lang/String;

    const-string v0, "wall_load_id"

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_LOAD_ID:Ljava/lang/String;

    const-string v0, "wall_main_background_id"

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_MAIN_BACKGROUND_ID:Ljava/lang/String;

    const-string v0, "wall_navigation_color"

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_NAVIGATION_COLOR:Ljava/lang/String;

    const-string v0, "wall_status_color"

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_STATUS_COLOR:Ljava/lang/String;

    const-string v0, "wall_tab_background_id"

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_TAB_BACKGROUND_ID:Ljava/lang/String;

    const-string v0, "wall_tab_line_background_id"

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_TAB_INDICATE_LINE_BACKGROUND_ID:Ljava/lang/String;

    const-string v0, "wall_tab_selected_text_color"

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_TAB_SELECTED_TEXT_COLOR:Ljava/lang/String;

    const-string v0, "wall_tab_shape_color"

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_TAB_SHAPE_COLOR:Ljava/lang/String;

    const-string v0, "wall_tab_shape_height"

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_TAB_SHAPE_HEIGHT:Ljava/lang/String;

    const-string v0, "wall_tab_unselected_text_color"

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_TAB_UNSELECTED_TEXT_COLOR:Ljava/lang/String;

    const-string v0, "wall_title_background"

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_TITLE_BACKGROUND:Ljava/lang/String;

    const-string v0, "wall_title_background_color"

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_TITLE_BACKGROUND_COLOR:Ljava/lang/String;

    const-string v0, "wall_title_background_id"

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_TITLE_BACKGROUND_ID:Ljava/lang/String;

    const-string v0, "wall_title_logo"

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_TITLE_LOGO:Ljava/lang/String;

    const-string v0, "wall_title_logo_id"

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_TITLE_LOGO_ID:Ljava/lang/String;

    const-string v0, "wall_title_logo_text"

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_TITLE_LOGO_TEXT:Ljava/lang/String;

    const-string v0, "wall_title_logo_text_color"

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_TITLE_LOGO_TEXT_COLOR:Ljava/lang/String;

    const-string v0, "wall_title_logo_text_size"

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_TITLE_LOGO_TEXT_SIZE:Ljava/lang/String;

    const-string v0, "wall_title_logo_text_typeface"

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_TITLE_LOGO_TEXT_TYPEFACE:Ljava/lang/String;

    const-string v0, "mb_shortcuts_ctime"

    sput-object v0, Lcom/mbridge/msdk/a;->SHORTCUTS_CTIME:Ljava/lang/String;

    const-string v0, "imageview"

    sput-object v0, Lcom/mbridge/msdk/a;->WALL_ENTRY_ID_IMAGEVIEW_IMAGE:Ljava/lang/String;

    const-string v0, "newtip"

    sput-object v0, Lcom/mbridge/msdk/a;->WALL_ENTRY_ID_VIEWGROUP_NEWTIP:Ljava/lang/String;

    const-string v0, "wall_view_viewpager_noscroll"

    sput-object v0, Lcom/mbridge/msdk/a;->WALL_VIEW_VIEWPAGER_NOSCROLL:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->AUTHORITY_DEFAULT_INFO_URL:Ljava/lang/String;

    sput-object v0, Lcom/mbridge/msdk/a;->AUTHORITY_DEFAULT_INFO_URL:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mbridge/msdk/a;->IS_SP_CBT_CF:Z

    sput-boolean v0, Lcom/mbridge/msdk/a;->RICH_NOTIFICATION:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mbridge/msdk/a;->SLIENT_DOWNLOAD:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
