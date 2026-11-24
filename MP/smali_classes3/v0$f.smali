.class final Lv0$f;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Lbe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0;Lbe4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0$f;->a:Lv0;

    .line 5
    .line 6
    iput-object p2, p0, Lv0$f;->b:Lbe4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0$f;->a:Lv0;

    .line 2
    .line 3
    invoke-static {v0}, Lv0;->d(Lv0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv0$f;->b:Lbe4;

    .line 10
    .line 11
    invoke-static {v0}, Lv0;->p(Lbe4;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lv0;->b()Lv0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lv0$f;->a:Lv0;

    .line 20
    .line 21
    invoke-virtual {v1, v2, p0, v0}, Lv0$a;->b(Lv0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lv0$f;->a:Lv0;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, Lv0;->m(Lv0;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
