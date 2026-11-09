.class public final Lcom/transsion/baselib/utils/ActivityPermissionUtil;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/baselib/utils/ActivityPermissionUtil$PermissionTransActivityImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/transsion/baselib/utils/ActivityPermissionUtil;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function0;",
        "Lqm/p;",
        "b",
        "Ldn/a;",
        "callback",
        "PermissionTransActivityImpl",
        "BaseLib_psRelease"
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
.field public static final a:Lcom/transsion/baselib/utils/ActivityPermissionUtil;

.field public static b:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/baselib/utils/ActivityPermissionUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/baselib/utils/ActivityPermissionUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/baselib/utils/ActivityPermissionUtil;->a:Lcom/transsion/baselib/utils/ActivityPermissionUtil;

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

.method public static final synthetic a()Ldn/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/baselib/utils/ActivityPermissionUtil;->b:Ldn/a;

    .line 2
    .line 3
    return-object v0
.end method
