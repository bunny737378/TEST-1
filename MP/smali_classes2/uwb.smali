.class public final Luwb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lp1c;


# static fields
.field public static final a:Luwb;

.field public static final b:Li1c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luwb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luwb;->a:Luwb;

    .line 7
    .line 8
    sget-object v0, Lfya;->t:Lfya;

    .line 9
    .line 10
    new-instance v1, Li1c;

    .line 11
    .line 12
    const-class v2, Lr0c;

    .line 13
    .line 14
    const-class v3, Lwvb;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Li1c;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ll1c;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Luwb;->b:Li1c;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxea;Lxea;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lixc;->a(Lxea;Lo1c;)Llzb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lwvb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lwvb;

    .line 2
    .line 3
    return-object p0
.end method
