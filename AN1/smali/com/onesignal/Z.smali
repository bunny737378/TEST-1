.class public final Lcom/onesignal/Z;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lcom/onesignal/b0;


# direct methods
.method public constructor <init>(Lcom/onesignal/b0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/Z;->x:Lcom/onesignal/b0;

    iput-object p2, p0, Lcom/onesignal/Z;->w:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/Z;->x:Lcom/onesignal/b0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/onesignal/b0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/Z;->w:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/onesignal/b0;->a:Lcom/onesignal/a0;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/onesignal/a0;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
