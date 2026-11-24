.class public final Lja7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lj52;


# instance fields
.field public final synthetic a:Lk56;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lk56;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja7;->a:Lk56;

    .line 5
    .line 6
    iput-boolean p2, p0, Lja7;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lja7;->a:Lk56;

    .line 2
    .line 3
    iget-object v0, v0, Lk56;->c:Li15;

    .line 4
    .line 5
    iget-boolean p0, p0, Lja7;->b:Z

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast v0, Lm17;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
