.class final synthetic Lcom/google/android/gms/ads/query/zza;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/ads/AdFormat;

.field public final synthetic c:Lcom/google/android/gms/ads/AdRequest;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Ljava/lang/String;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/query/zza;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/query/zza;->b:Lcom/google/android/gms/ads/AdFormat;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/query/zza;->c:Lcom/google/android/gms/ads/AdRequest;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/ads/query/zza;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/ads/query/zza;->e:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    .line 1
    new-instance v0, Ll9a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/query/zza;->c:Lcom/google/android/gms/ads/AdRequest;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    move-object v3, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/ads/query/zza;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/ads/query/zza;->b:Lcom/google/android/gms/ads/AdFormat;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/ads/query/zza;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Ll9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/gms/ads/query/zza;->e:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ll9a;->D(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
