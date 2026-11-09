.class public final LV1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LV1/f;


# instance fields
.field public final a:LI0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LI0/o;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, LI0/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LV1/f;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, LV1/f;-><init>(LI0/o;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, LV1/f;->b:LV1/f;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LI0/o;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV1/f;->a:LI0/o;

    .line 5
    .line 6
    return-void
.end method
