.class public final Lzf/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lzf/c;",
        "",
        "a",
        "report_psRelease"
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
.field public static final a:Lzf/c$a;

.field public static b:Landroid/app/Application;

.field public static c:Z

.field public static d:Lcom/tn/lib/logger/xlog/LogType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzf/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzf/c$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzf/c;->a:Lzf/c$a;

    .line 8
    .line 9
    sget-object v0, Lcom/tn/lib/logger/xlog/LogType;->TYPE_LOGCAT:Lcom/tn/lib/logger/xlog/LogType;

    .line 10
    .line 11
    sput-object v0, Lzf/c;->d:Lcom/tn/lib/logger/xlog/LogType;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lzf/c;->b:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lcom/tn/lib/logger/xlog/LogType;
    .locals 1

    .line 1
    sget-object v0, Lzf/c;->d:Lcom/tn/lib/logger/xlog/LogType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lzf/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d(Landroid/app/Application;)V
    .locals 0

    .line 1
    sput-object p0, Lzf/c;->b:Landroid/app/Application;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lzf/c;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Lcom/tn/lib/logger/xlog/LogType;)V
    .locals 0

    .line 1
    sput-object p0, Lzf/c;->d:Lcom/tn/lib/logger/xlog/LogType;

    .line 2
    .line 3
    return-void
.end method
