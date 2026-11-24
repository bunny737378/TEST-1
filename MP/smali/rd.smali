.class public final Lrd;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljp6;


# instance fields
.field public a:Z

.field public final synthetic b:Lwt6;


# direct methods
.method public constructor <init>(Lwt6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd;->b:Lwt6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lip6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrd;->b:Lwt6;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lrd;->a:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
