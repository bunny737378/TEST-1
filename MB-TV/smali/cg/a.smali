.class public final Lcg/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcg/a;",
        "",
        "a",
        "lib_release"
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
.field public static final a:Lcg/a$a;

.field public static b:Landroid/app/Application;

.field public static c:Lcg/b;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcg/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcg/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcg/a;->a:Lcg/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcg/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()Lcg/b;
    .locals 1

    .line 1
    sget-object v0, Lcg/a;->c:Lcg/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Landroid/app/Application;)V
    .locals 0

    .line 1
    sput-object p0, Lcg/a;->b:Landroid/app/Application;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcg/a;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Lcg/b;)V
    .locals 0

    .line 1
    sput-object p0, Lcg/a;->c:Lcg/b;

    .line 2
    .line 3
    return-void
.end method
