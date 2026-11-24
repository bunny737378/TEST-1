.class public final synthetic Lxq8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/a2;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/ironsource/a2$d;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/a2;JLjava/util/List;Ljava/util/List;Lcom/ironsource/a2$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxq8;->a:Lcom/ironsource/a2;

    .line 5
    .line 6
    iput-wide p2, p0, Lxq8;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lxq8;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Lxq8;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, Lxq8;->e:Lcom/ironsource/a2$d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v4, p0, Lxq8;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object v5, p0, Lxq8;->e:Lcom/ironsource/a2$d;

    .line 4
    .line 5
    iget-object v0, p0, Lxq8;->a:Lcom/ironsource/a2;

    .line 6
    .line 7
    iget-wide v1, p0, Lxq8;->b:J

    .line 8
    .line 9
    iget-object v3, p0, Lxq8;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/ironsource/a2$c;->b(Lcom/ironsource/a2;JLjava/util/List;Ljava/util/List;Lcom/ironsource/a2$d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
