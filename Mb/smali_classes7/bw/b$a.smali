.class public final Lbw/b$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lbw/b$a;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbw/b$a;

    .line 3
    invoke-direct {v0}, Lbw/b$a;-><init>()V

    .line 6
    sput-object v0, Lbw/b$a;->a:Lbw/b$a;

    .line 8
    const-string v0, "pip_permission_dialog"

    .line 10
    sput-object v0, Lbw/b$a;->b:Ljava/lang/String;

    .line 12
    const-string v0, "key_video_float_permission"

    .line 14
    sput-object v0, Lbw/b$a;->c:Ljava/lang/String;

    .line 16
    new-instance v0, Lbw/a;

    .line 18
    invoke-direct {v0}, Lbw/a;-><init>()V

    .line 21
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lbw/b$a;->d:Lkotlin/Lazy;

    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/transsion/videofloat/manager/i;
    .locals 1

    .line 1
    invoke-static {}, Lbw/b$a;->e()Lcom/transsion/videofloat/manager/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final e()Lcom/transsion/videofloat/manager/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/videofloat/manager/i;

    .line 3
    invoke-direct {v0}, Lcom/transsion/videofloat/manager/i;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbw/b$a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Lbw/b;
    .locals 1

    .line 1
    sget-object v0, Lbw/b$a;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbw/b;

    .line 9
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbw/b$a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
