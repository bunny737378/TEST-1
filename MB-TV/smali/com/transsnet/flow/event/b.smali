.class public final Lcom/transsnet/flow/event/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0008R$\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\t\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/transsnet/flow/event/b;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "application",
        "Lqm/p;",
        "c",
        "(Landroid/app/Application;)V",
        "b",
        "Landroid/app/Application;",
        "a",
        "()Landroid/app/Application;",
        "d",
        "Lcom/transsnet/flow/event/c;",
        "Lcom/transsnet/flow/event/c;",
        "()Lcom/transsnet/flow/event/c;",
        "setLogger",
        "(Lcom/transsnet/flow/event/c;)V",
        "logger",
        "FlowEvent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/transsnet/flow/event/b;

.field public static b:Landroid/app/Application;

.field public static c:Lcom/transsnet/flow/event/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsnet/flow/event/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsnet/flow/event/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsnet/flow/event/b;->a:Lcom/transsnet/flow/event/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsnet/flow/event/b;->b:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "application"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()Lcom/transsnet/flow/event/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsnet/flow/event/b;->c:Lcom/transsnet/flow/event/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/transsnet/flow/event/b;->a:Lcom/transsnet/flow/event/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/transsnet/flow/event/b;->d(Landroid/app/Application;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/transsnet/flow/event/d;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/transsnet/flow/event/d;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object p1, Lcom/transsnet/flow/event/b;->c:Lcom/transsnet/flow/event/c;

    .line 17
    .line 18
    return-void
.end method

.method public final d(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/transsnet/flow/event/b;->b:Landroid/app/Application;

    .line 7
    .line 8
    return-void
.end method
