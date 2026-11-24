.class public final Lw19;
.super Lf29;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic b:Lz80;


# direct methods
.method public constructor <init>(Lx19;Le29;Lz80;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lw19;->b:Lz80;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lf29;-><init>(Le29;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lw19;->b:Lz80;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lz80;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
