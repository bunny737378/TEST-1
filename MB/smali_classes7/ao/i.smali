.class public final Lao/i;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lao/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lao/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lao/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lao/i;->a:Lao/i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldn/b;->a:Ldn/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldn/b;->b()Ldn/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ldn/a;->f()Lrn/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v2, p1

    .line 24
    move v3, p2

    .line 25
    invoke-static/range {v1 .. v6}, Lrn/g$a;->e(Lrn/g;Landroid/content/Context;ILcom/transsion/livesports/provider/ToastType;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lrg/a;->a:Lrg/a$a;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "toast dropped because uiProvider is null, resId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v0, 0x1

    .line 49
    const-string v1, "ToastHelper"

    .line 50
    .line 51
    invoke-virtual {p1, v1, p2, v0}, Lrg/a$a;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method
