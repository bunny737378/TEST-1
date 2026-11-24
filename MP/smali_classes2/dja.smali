.class public final Ldja;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lsna;


# instance fields
.field public final a:Lk9b;

.field public final b:Lq9b;

.field public final c:Lxcb;

.field public final d:Lycb;


# direct methods
.method public constructor <init>(Lq9b;Lycb;Lxcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldja;->b:Lq9b;

    .line 5
    .line 6
    iput-object p2, p0, Ldja;->d:Lycb;

    .line 7
    .line 8
    iput-object p3, p0, Ldja;->c:Lxcb;

    .line 9
    .line 10
    iget-object p1, p1, Lq9b;->b:Ll9a;

    .line 11
    .line 12
    iget-object p1, p1, Ll9a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lk9b;

    .line 15
    .line 16
    iput-object p1, p0, Ldja;->a:Lk9b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final x(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 9

    .line 1
    iget-object p1, p0, Ldja;->a:Lk9b;

    .line 2
    .line 3
    iget-object v6, p1, Lk9b;->a:Ljava/util/List;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    iget-object v0, p0, Ldja;->c:Lxcb;

    .line 8
    .line 9
    iget-object v1, p0, Ldja;->b:Lq9b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    const-string v5, ""

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v8}, Lxcb;->a(Lq9b;Li9b;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcna;Ll60;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object p0, p0, Ldja;->d:Lycb;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lycb;->a(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
