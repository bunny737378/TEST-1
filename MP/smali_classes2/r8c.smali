.class public abstract Lr8c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Li1c;

.field public static final b:Li1c;

.field public static final c:Lo0c;

.field public static final d:Lp0c;

.field public static final e:Lwwb;

.field public static final f:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lczb;->l:Lczb;

    .line 2
    .line 3
    new-instance v1, Li1c;

    .line 4
    .line 5
    const-class v2, Lb8c;

    .line 6
    .line 7
    const-class v3, Lmwb;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Li1c;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ll1c;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lr8c;->a:Li1c;

    .line 13
    .line 14
    sget-object v0, Luyb;->m:Luyb;

    .line 15
    .line 16
    new-instance v1, Li1c;

    .line 17
    .line 18
    const-class v2, Lc8c;

    .line 19
    .line 20
    const-class v4, Lnwb;

    .line 21
    .line 22
    invoke-direct {v1, v2, v4, v0}, Li1c;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ll1c;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lr8c;->b:Li1c;

    .line 26
    .line 27
    sget v0, Lq6c;->zza:I

    .line 28
    .line 29
    const-class v0, Lq6c;

    .line 30
    .line 31
    invoke-static {v0}, Licc;->q(Ljava/lang/Class;)Lfcc;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lo0c;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 38
    .line 39
    invoke-direct {v0, v1, v3, v2}, Lp0c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lr8c;->c:Lo0c;

    .line 43
    .line 44
    sget v0, Ls6c;->zza:I

    .line 45
    .line 46
    const-class v0, Ls6c;

    .line 47
    .line 48
    invoke-static {v0}, Licc;->q(Ljava/lang/Class;)Lfcc;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lp0c;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 55
    .line 56
    invoke-direct {v0, v1, v4, v2}, Lp0c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lr8c;->d:Lp0c;

    .line 60
    .line 61
    sget-object v0, Lwwb;->q:Lwwb;

    .line 62
    .line 63
    sput-object v0, Lr8c;->e:Lwwb;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    sput-byte v0, Lr8c;->f:B

    .line 67
    .line 68
    return-void
.end method
