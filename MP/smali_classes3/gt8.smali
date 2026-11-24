.class public final synthetic Lgt8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/cp;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:F

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/cp;Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgt8;->a:Lcom/inmobi/media/cp;

    .line 5
    .line 6
    iput-object p2, p0, Lgt8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgt8;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lgt8;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lgt8;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lgt8;->d:F

    .line 2
    .line 3
    iget-boolean v1, p0, Lgt8;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lgt8;->a:Lcom/inmobi/media/cp;

    .line 6
    .line 7
    iget-object v3, p0, Lgt8;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lgt8;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Lcom/inmobi/media/cp;->a(Lcom/inmobi/media/cp;Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
