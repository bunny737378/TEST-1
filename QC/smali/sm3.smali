.class public final Lsm3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final c:Lsm3;

.field public static final d:Lsm3;

.field public static final e:Lsm3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/security/spec/ECParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsm3;

    .line 2
    .line 3
    const-string v1, "NIST_P256"

    .line 4
    .line 5
    sget-object v2, Lig3;->a:Ljava/security/spec/ECParameterSpec;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lsm3;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lsm3;->c:Lsm3;

    .line 11
    .line 12
    new-instance v0, Lsm3;

    .line 13
    .line 14
    const-string v1, "NIST_P384"

    .line 15
    .line 16
    sget-object v2, Lig3;->b:Ljava/security/spec/ECParameterSpec;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lsm3;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lsm3;->d:Lsm3;

    .line 22
    .line 23
    new-instance v0, Lsm3;

    .line 24
    .line 25
    const-string v1, "NIST_P521"

    .line 26
    .line 27
    sget-object v2, Lig3;->c:Ljava/security/spec/ECParameterSpec;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lsm3;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lsm3;->e:Lsm3;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsm3;->b:Ljava/security/spec/ECParameterSpec;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
