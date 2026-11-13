.class Lwf/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/c$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lwf/c$a;->b:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/io/File;)Lwf/c$a;
    .locals 1

    const/16 v0, 0x71b7

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf/c$a;

    return-object v0
.end method

.method static b(Ljava/io/File;Lwf/c$a;)V
    .locals 1

    const/16 v0, 0x71ba

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
