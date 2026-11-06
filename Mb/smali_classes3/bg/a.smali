.class public final Lbg/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg/a$a;
    }
.end annotation


# static fields
.field public static final a:Lbg/a$a;

.field private static b:Landroid/app/Application;

.field private static c:Lbg/b;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbg/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbg/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lbg/a;->a:Lbg/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lbg/a;->d:Z

    .line 3
    return v0
.end method

.method public static final synthetic b()Lbg/b;
    .locals 1

    .line 1
    sget-object v0, Lbg/a;->c:Lbg/b;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Landroid/app/Application;)V
    .locals 0

    .line 1
    sput-object p0, Lbg/a;->b:Landroid/app/Application;

    .line 3
    return-void
.end method

.method public static final synthetic d(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lbg/a;->d:Z

    .line 3
    return-void
.end method

.method public static final synthetic e(Lbg/b;)V
    .locals 0

    .line 1
    sput-object p0, Lbg/a;->c:Lbg/b;

    .line 3
    return-void
.end method
