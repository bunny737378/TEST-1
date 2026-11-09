.class public final Lcom/google/android/gms/internal/mlkit_translate/zzmm;
.super Ljava/lang/Object;
.source "com.google.mlkit:translate@@17.0.3"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# static fields
.field public static final zza:Lcom/google/firebase/encoders/config/Configurator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzmm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzmm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzmm;->zza:Lcom/google/firebase/encoders/config/Configurator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzot;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzik;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzik;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzsw;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzmc;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzmc;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzox;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzil;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzil;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzpg;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzin;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzin;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzpc;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzim;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzim;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzpe;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzio;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzio;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzng;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzhe;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzhe;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zznf;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzhd;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzhd;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzoc;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzhz;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzhz;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzsf;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzlm;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzlm;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzne;

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzhc;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzhc;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zznd;

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzhb;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzhb;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzqm;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzjw;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzjw;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzts;

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzhs;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzhs;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zznw;

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzhv;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzhv;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zznu;

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzhr;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzhr;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzqn;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzjx;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzjx;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzrz;

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzlj;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzlj;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzsa;

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzlk;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzlk;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzry;

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzli;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzli;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzpk;

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zziu;->zza:Lcom/google/android/gms/internal/mlkit_translate/zziu;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zztr;

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzgl;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzgl;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzpl;

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zziv;->zza:Lcom/google/android/gms/internal/mlkit_translate/zziv;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzqv;

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzkf;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzkf;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzqy;

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzki;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzki;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzqx;

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzkh;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzkh;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzqw;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzkg;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzkg;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzrh;

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzkr;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzkr;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzri;

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzks;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzks;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzrk;

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzku;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzku;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzrj;

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzkt;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzkt;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzpj;

    .line 32
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzit;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzit;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzrl;

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzkv;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzkv;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzkw;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzkw;

    const-class v1, Lcom/google/android/gms/internal/mlkit_translate/zzrm;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzrn;

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzkx;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzkx;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzro;

    .line 36
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzky;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzky;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzrs;

    .line 37
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzlb;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzlb;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzrr;

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzlc;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzlc;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzrg;

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzkn;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzkn;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzoi;

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzie;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzie;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzre;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzkp;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzkp;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzrd;

    .line 42
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzko;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzko;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzrf;

    .line 43
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzkq;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzkq;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzse;

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzll;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzll;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzte;

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzmi;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzmi;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzms;

    .line 46
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzgq;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzgq;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzmq;

    .line 47
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzgo;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzgo;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzmp;

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzgn;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzgn;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzmr;

    .line 49
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzgp;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzgp;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzmu;

    .line 50
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzgs;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzgs;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzmt;

    .line 51
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzgr;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzgr;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzmv;

    .line 52
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzgt;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzgt;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzmw;

    .line 53
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzgu;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzgu;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzmx;

    .line 54
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzgv;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzgv;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzmy;

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzgw;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzgw;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzmz;

    .line 56
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzgx;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzgx;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzer;

    .line 57
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzgh;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzgh;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzet;

    .line 58
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzgj;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzgj;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzes;

    .line 59
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzgi;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzgi;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzog;

    .line 60
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzic;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzic;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zznj;

    .line 61
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzhf;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzhf;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzdg;

    .line 62
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzev;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzev;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzdf;

    .line 63
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzew;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzew;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzns;

    .line 64
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzhp;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzhp;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzdi;

    .line 65
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzex;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzex;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzdh;

    .line 66
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzey;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzey;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzdu;

    .line 67
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzfj;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzfj;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 68
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzfk;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzfk;

    const-class v1, Lcom/google/android/gms/internal/mlkit_translate/zzdt;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzdk;

    .line 69
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzez;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzez;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzdj;

    .line 70
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzfa;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzfa;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzea;

    .line 71
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzfp;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzfp;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzdz;

    .line 72
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzfq;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzfq;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzee;

    .line 73
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzft;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzft;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzed;

    .line 74
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzfu;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzfu;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzeq;

    .line 75
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzgf;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzgf;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzep;

    .line 76
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzgg;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzgg;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzeg;

    .line 77
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzfv;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzfv;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzef;

    .line 78
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzfw;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzfw;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzei;

    .line 79
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzfx;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzfx;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzeh;

    .line 80
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzfy;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzfy;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zztm;

    .line 81
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzlp;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzlp;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zztf;

    .line 82
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzhg;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzhg;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zztj;

    .line 83
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzis;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzis;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzti;

    .line 84
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzir;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzir;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zztg;

    .line 85
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzht;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzht;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zztl;

    .line 86
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzlo;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzlo;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zztk;

    .line 87
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzln;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzln;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zztn;

    .line 88
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzlq;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzlq;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzth;

    .line 89
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzia;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzia;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zztq;

    .line 90
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzmk;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzmk;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zztp;

    .line 91
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzml;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzml;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzto;

    .line 92
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzmj;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzmj;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzsk;

    .line 93
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzls;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzls;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzod;

    .line 94
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzib;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzib;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzoj;

    .line 95
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzif;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzif;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzmo;

    .line 96
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzgm;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzgm;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zznx;

    .line 97
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzhw;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzhw;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzoh;

    .line 98
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzid;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzid;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zznt;

    .line 99
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzhq;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzhq;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zznl;

    .line 100
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzhi;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzhi;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zznm;

    .line 101
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzhj;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzhj;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 102
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzhh;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzhh;

    const-class v1, Lcom/google/android/gms/internal/mlkit_translate/zznk;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zznn;

    .line 103
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzhk;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzhk;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzpi;

    .line 104
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zziq;->zza:Lcom/google/android/gms/internal/mlkit_translate/zziq;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzph;

    .line 105
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzip;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzip;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzde;

    .line 106
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzeu;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzeu;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzsz;

    .line 107
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzmf;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzmf;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zztb;

    .line 108
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzmh;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzmh;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzta;

    .line 109
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzmg;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzmg;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzmn;

    .line 110
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzgk;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzgk;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zznc;

    .line 111
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzha;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzha;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zznb;

    .line 112
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzgz;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzgz;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzna;

    .line 113
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzgy;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzgy;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzqj;

    .line 114
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzjt;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzjt;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzql;

    .line 115
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzjv;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzjv;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzqk;

    .line 116
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzju;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzju;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzds;

    .line 117
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzfh;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzfh;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzdr;

    .line 118
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzfi;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzfi;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzqo;

    .line 119
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzjy;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzjy;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzqr;

    .line 120
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzkb;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzkb;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzqp;

    .line 121
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzjz;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzjz;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzqq;

    .line 122
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzka;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzka;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzdw;

    .line 123
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzfl;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzfl;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzdv;

    .line 124
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzfm;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzfm;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzsp;

    .line 125
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzlx;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzlx;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzso;

    .line 126
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzlw;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzlw;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzsx;

    .line 127
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzmd;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzmd;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzsy;

    .line 128
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzme;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzme;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzqz;

    .line 129
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzkj;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzkj;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzrc;

    .line 130
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzkm;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzkm;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzra;

    .line 131
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzkk;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzkk;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzrb;

    .line 132
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzkl;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzkl;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zznz;

    .line 133
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzhy;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzhy;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzec;

    .line 134
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzfr;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzfr;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzeb;

    .line 135
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzfs;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzfs;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 136
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzhx;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzhx;

    const-class v1, Lcom/google/android/gms/internal/mlkit_translate/zzny;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zznv;

    .line 137
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzhu;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzhu;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzqs;

    .line 138
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzkc;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzkc;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzqu;

    .line 139
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzke;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzke;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzqt;

    .line 140
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzkd;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzkd;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzdy;

    .line 141
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzfn;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzfn;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzdx;

    .line 142
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzfo;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzfo;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzpz;

    .line 143
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzjj;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzjj;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzqa;

    .line 144
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzjk;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzjk;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzqb;

    .line 145
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzjl;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzjl;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzdo;

    .line 146
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzfd;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzdn;

    .line 147
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzfe;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzfe;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzpw;

    .line 148
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzjg;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzjg;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzpx;

    .line 149
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzjh;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzjh;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzpy;

    .line 150
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzji;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzji;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzdm;

    .line 151
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzfb;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzfb;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzdl;

    .line 152
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzfc;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzfc;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzqc;

    .line 153
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzjm;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzjm;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzqd;

    .line 154
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzjn;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzjn;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzqe;

    .line 155
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzjo;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzjo;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzqf;

    .line 156
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzjp;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzjp;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzdq;

    .line 157
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzff;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzff;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzdp;

    .line 158
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzfg;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzfg;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzsm;

    .line 159
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzlt;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzlt;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzsl;

    .line 160
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzlu;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzlu;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzok;

    .line 161
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzig;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzig;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzom;

    .line 162
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzii;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzii;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzol;

    .line 163
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzih;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzih;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzon;

    .line 164
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzij;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzij;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzrt;

    .line 165
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzld;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzld;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzru;

    .line 166
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzle;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzle;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzem;

    .line 167
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzgb;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzgb;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzel;

    .line 168
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzgc;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzgc;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzsq;

    .line 169
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzly;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzly;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 170
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzkz;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzkz;

    const-class v1, Lcom/google/android/gms/internal/mlkit_translate/zzrp;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzrq;

    .line 171
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzla;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzla;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzek;

    .line 172
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzfz;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzfz;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzej;

    .line 173
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzga;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzga;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzsn;

    .line 174
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzlv;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzlv;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzpv;

    .line 175
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzix;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzix;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzpu;

    .line 176
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzjf;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzjf;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzpr;

    .line 177
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzjc;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzjc;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzpq;

    .line 178
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzjb;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzjb;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzps;

    .line 179
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzjd;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzjd;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzpt;

    .line 180
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzje;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzje;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzpp;

    .line 181
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzja;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzja;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzpm;

    .line 182
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zziw;->zza:Lcom/google/android/gms/internal/mlkit_translate/zziw;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzpo;

    .line 183
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zziz;->zza:Lcom/google/android/gms/internal/mlkit_translate/zziz;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzpn;

    .line 184
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zziy;->zza:Lcom/google/android/gms/internal/mlkit_translate/zziy;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzqh;

    .line 185
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzjr;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzjr;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zznq;

    .line 186
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzhn;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzhn;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzqg;

    .line 187
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzjq;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzjq;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzqi;

    .line 188
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzjs;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzjs;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zznp;

    .line 189
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzhm;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzhm;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zznr;

    .line 190
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzho;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzho;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzsg;

    .line 191
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzlr;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzlr;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzrv;

    .line 192
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzlf;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzlf;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzst;

    .line 193
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzmb;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzmb;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzrx;

    .line 194
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzlh;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzlh;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzrw;

    .line 195
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzlg;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzlg;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzsr;

    .line 196
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzlz;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzlz;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzeo;

    .line 197
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzgd;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzgd;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzen;

    .line 198
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzge;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzge;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzss;

    .line 199
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzma;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzma;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzno;

    .line 200
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzhl;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzhl;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    return-void
.end method
