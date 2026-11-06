.class public final Lcom/transsion/usercenter/k;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/usercenter/j;

    .line 6
    invoke-direct {v0}, Lcom/transsion/usercenter/j;-><init>()V

    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsion/usercenter/k;->a:Lkotlin/Lazy;

    .line 15
    return-void
.end method

.method public static synthetic a()Lgv/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/usercenter/k;->b()Lgv/d;

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method private static final b()Lgv/d;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lgv/d;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
