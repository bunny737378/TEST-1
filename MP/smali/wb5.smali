.class public final synthetic Lwb5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Lbb4;

.field public final synthetic b:Lbw1;


# direct methods
.method public synthetic constructor <init>(Lbb4;Lbw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb5;->a:Lbb4;

    .line 5
    .line 6
    iput-object p2, p0, Lwb5;->b:Lbw1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb5;->a:Lbb4;

    .line 2
    .line 3
    iget-object p0, p0, Lwb5;->b:Lbw1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbb4;->c(Lpb4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
