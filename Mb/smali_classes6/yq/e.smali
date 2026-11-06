.class public final Lyq/e;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lyq/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyq/e;

    .line 3
    invoke-direct {v0}, Lyq/e;-><init>()V

    .line 6
    sput-object v0, Lyq/e;->a:Lyq/e;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a()Lcom/transsion/shorttv/_channel/model/ShortTvPlayMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/shorttv/_channel/model/ShortTvPlayMode;->STREAM:Lcom/transsion/shorttv/_channel/model/ShortTvPlayMode;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lyq/e;->a()Lcom/transsion/shorttv/_channel/model/ShortTvPlayMode;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/transsion/shorttv/_channel/model/ShortTvPlayMode;->STREAM:Lcom/transsion/shorttv/_channel/model/ShortTvPlayMode;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
