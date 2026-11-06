.class public final Lcom/google/android/gms/common/api/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/common/api/k;


# instance fields
.field public final a:LN3/d;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LN3/d;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LN3/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/gms/common/api/k;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/api/k;-><init>(LN3/d;Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/google/android/gms/common/api/k;->c:Lcom/google/android/gms/common/api/k;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LN3/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/k;->a:LN3/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/k;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method
