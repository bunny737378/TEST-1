.class Lyo/o$b;
.super Landroidx/room/e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo/o;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyo/o;


# direct methods
.method constructor <init>(Lyo/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyo/o$b;->a:Lyo/o;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lz3/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/mpush/api/PermanentPushMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyo/o$b;->d(Lz3/e;Lcom/transsion/mpush/api/PermanentPushMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `permanent_push_message` WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method protected d(Lz3/e;Lcom/transsion/mpush/api/PermanentPushMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/transsion/mpush/api/PermanentPushMessage;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-interface {p1, p2, v0, v1}, Lz3/e;->c(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
