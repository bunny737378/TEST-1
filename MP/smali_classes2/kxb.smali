.class public abstract Lkxb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Li1c;

.field public static final b:Lp0c;

.field public static final c:Lxwb;

.field public static final d:Lwwb;

.field public static final e:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Luxa;->s:Luxa;

    .line 2
    .line 3
    new-instance v1, Li1c;

    .line 4
    .line 5
    const-class v2, Ljxb;

    .line 6
    .line 7
    const-class v3, Lwvb;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Li1c;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ll1c;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lkxb;->a:Li1c;

    .line 13
    .line 14
    sget v0, Lt3c;->zza:I

    .line 15
    .line 16
    const-class v0, Lt3c;

    .line 17
    .line 18
    invoke-static {v0}, Licc;->q(Ljava/lang/Class;)Lfcc;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lp0c;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2}, Lp0c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lkxb;->b:Lp0c;

    .line 30
    .line 31
    sget-object v0, Lxwb;->b:Lxwb;

    .line 32
    .line 33
    sput-object v0, Lkxb;->c:Lxwb;

    .line 34
    .line 35
    sget-object v0, Lwwb;->d:Lwwb;

    .line 36
    .line 37
    sput-object v0, Lkxb;->d:Lwwb;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    sput-byte v0, Lkxb;->e:B

    .line 41
    .line 42
    return-void
.end method
