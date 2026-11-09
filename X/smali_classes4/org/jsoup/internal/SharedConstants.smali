.class public final Lorg/jsoup/internal/SharedConstants;
.super Ljava/lang/Object;
.source "SharedConstants.java"


# static fields
.field public static final AttrRangeKey:Ljava/lang/String; = "jsoup.attrs"

.field public static final DefaultBufferSize:I = 0x2000

.field public static final DummyUri:Ljava/lang/String; = "https://dummy.example/"

.field public static final EndRangeKey:Ljava/lang/String; = "jsoup.end"

.field public static final FormSubmitTags:[Ljava/lang/String;

.field public static final RangeKey:Ljava/lang/String; = "jsoup.start"

.field public static final UseHttpClient:Ljava/lang/String; = "jsoup.useHttpClient"

.field public static final UseRe2j:Ljava/lang/String; = "jsoup.useRe2j"

.field public static final UserDataKey:Ljava/lang/String; = "/jsoup.userdata"

.field public static final XmlnsAttr:Ljava/lang/String; = "jsoup.xmlns-"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "input"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "keygen"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "object"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "select"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "textarea"

    aput-object v2, v0, v1

    sput-object v0, Lorg/jsoup/internal/SharedConstants;->FormSubmitTags:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
