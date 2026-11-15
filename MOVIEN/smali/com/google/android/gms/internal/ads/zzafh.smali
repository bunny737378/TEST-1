.class final synthetic Lcom/google/android/gms/internal/ads/zzafh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafj;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzafh;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafh;->zza:Lcom/google/android/gms/internal/ads/zzafh;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/reflect/Constructor;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzafl;->zza:I

    .line 3
    .line 4
    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/zzafp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
