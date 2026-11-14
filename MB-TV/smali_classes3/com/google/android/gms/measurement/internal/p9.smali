.class public final Lcom/google/android/gms/measurement/internal/p9;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:J

.field public b:Lcom/google/android/gms/internal/measurement/zzfy$zzj;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/android/gms/measurement/internal/zznt;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/measurement/zzfy$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zznt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/gms/internal/measurement/zzfy$zzj;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/zznt;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/p9;->a:J

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/p9;->b:Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/p9;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/p9;->d:Ljava/util/Map;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/p9;->e:Lcom/google/android/gms/measurement/internal/zznt;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/google/android/gms/internal/measurement/zzfy$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/r9;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/p9;-><init>(JLcom/google/android/gms/internal/measurement/zzfy$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zznt;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/p9;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/e9;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/e9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p9;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p9;->d:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/p9;->e:Lcom/google/android/gms/measurement/internal/zznt;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/e9;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zznt;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/zzfy$zzj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p9;->b:Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p9;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p9;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
