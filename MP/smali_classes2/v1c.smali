.class public abstract Lv1c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Li1c;

.field public static final b:Li1c;

.field public static final c:Lp0c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Luyb;->g:Luyb;

    .line 2
    .line 3
    new-instance v1, Li1c;

    .line 4
    .line 5
    const-class v2, Lu1c;

    .line 6
    .line 7
    const-class v3, Ln2c;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Li1c;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ll1c;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lv1c;->a:Li1c;

    .line 13
    .line 14
    sget-object v0, Lxyb;->f:Lxyb;

    .line 15
    .line 16
    new-instance v1, Li1c;

    .line 17
    .line 18
    const-class v3, Lfwb;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Li1c;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ll1c;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lv1c;->b:Li1c;

    .line 24
    .line 25
    sget v0, Lx2c;->zza:I

    .line 26
    .line 27
    const-class v0, Lx2c;

    .line 28
    .line 29
    invoke-static {v0}, Licc;->q(Ljava/lang/Class;)Lfcc;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lp0c;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 36
    .line 37
    invoke-direct {v0, v1, v3, v2}, Lp0c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lv1c;->c:Lp0c;

    .line 41
    .line 42
    return-void
.end method
