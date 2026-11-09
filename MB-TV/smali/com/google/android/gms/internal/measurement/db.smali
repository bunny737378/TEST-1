.class public final Lcom/google/android/gms/internal/measurement/db;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/eb;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/s5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/s5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/measurement/s5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/s5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/measurement/s5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/s5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/internal/measurement/s5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/s5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/z5;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.measurement"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/t5;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/z5;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z5;->f()Lcom/google/android/gms/internal/measurement/z5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z5;->e()Lcom/google/android/gms/internal/measurement/z5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "measurement.consent.stop_reset_on_storage_denied.client"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/z5;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/measurement/db;->a:Lcom/google/android/gms/internal/measurement/s5;

    .line 28
    .line 29
    const-string v1, "measurement.consent.stop_reset_on_storage_denied.service"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/z5;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s5;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcom/google/android/gms/internal/measurement/db;->b:Lcom/google/android/gms/internal/measurement/s5;

    .line 36
    .line 37
    const-string v1, "measurement.consent.scrub_audience_data_analytics_consent"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/z5;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/google/android/gms/internal/measurement/db;->c:Lcom/google/android/gms/internal/measurement/s5;

    .line 44
    .line 45
    const-string v1, "measurement.consent.fix_first_open_count_from_snapshot"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/z5;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/measurement/db;->d:Lcom/google/android/gms/internal/measurement/s5;

    .line 52
    .line 53
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


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/db;->a:Lcom/google/android/gms/internal/measurement/s5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s5;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/db;->b:Lcom/google/android/gms/internal/measurement/s5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s5;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/db;->c:Lcom/google/android/gms/internal/measurement/s5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s5;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/db;->d:Lcom/google/android/gms/internal/measurement/s5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s5;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zza()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
