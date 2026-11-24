.class Lcom/ironsource/sdk/controller/v$q;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "q"
.end annotation


# instance fields
.field a:Lcom/ironsource/w8$e;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/w8$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$q;->a:Lcom/ironsource/w8$e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$q;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v$q;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lcom/ironsource/w8$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v$q;->a:Lcom/ironsource/w8$e;

    .line 2
    .line 3
    return-object p0
.end method
