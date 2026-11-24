.class public abstract Lyxb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lp0c;

.field public static final b:Lwwb;

.field public static final c:Li1c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lu5c;->zza:I

    .line 2
    .line 3
    const-class v0, Lu5c;

    .line 4
    .line 5
    invoke-static {v0}, Licc;->q(Ljava/lang/Class;)Lfcc;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp0c;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const-class v2, Lwvb;

    .line 12
    .line 13
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lp0c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lyxb;->a:Lp0c;

    .line 19
    .line 20
    sget-object v0, Lwwb;->h:Lwwb;

    .line 21
    .line 22
    sput-object v0, Lyxb;->b:Lwwb;

    .line 23
    .line 24
    sget-object v0, Luxa;->t:Luxa;

    .line 25
    .line 26
    new-instance v1, Li1c;

    .line 27
    .line 28
    const-class v3, Lcyb;

    .line 29
    .line 30
    invoke-direct {v1, v3, v2, v0}, Li1c;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ll1c;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lyxb;->c:Li1c;

    .line 34
    .line 35
    return-void
.end method
