.class public final La39;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:[Lcom/google/android/gms/common/Feature;

.field public final b:Z

.field public final c:C

.field public final synthetic d:Lpi7;


# direct methods
.method public constructor <init>(Lpi7;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La39;->d:Lpi7;

    .line 5
    .line 6
    iput-object p2, p0, La39;->a:[Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    :cond_0
    iput-boolean p1, p0, La39;->b:Z

    .line 15
    .line 16
    iput-char p4, p0, La39;->c:C

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lpi7;
    .locals 2

    .line 1
    new-instance v0, Lpi7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lpi7;->b:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lpi7;->c:Z

    .line 10
    .line 11
    iput-char v1, v0, Lpi7;->e:C

    .line 12
    .line 13
    return-object v0
.end method
