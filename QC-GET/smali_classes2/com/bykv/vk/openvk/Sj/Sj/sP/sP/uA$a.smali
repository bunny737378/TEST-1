.class final Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:I

.field final e:I

.field final f:Ljava/lang/String;

.field final g:Ljava/util/List;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA$a;->a:I

    iput-object p2, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA$a;->c:Ljava/lang/String;

    iput p4, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA$a;->d:I

    iput p5, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA$a;->e:I

    iput-object p6, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA$a;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA$a;->g:Ljava/util/List;

    return-void
.end method

.method static a(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA$b;Ljava/util/List;)Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA$a;
    .locals 1

    const/16 v0, 0xf47

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xf4d

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
