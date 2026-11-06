.class public final synthetic Lvi/h0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lvi/h0;->a:J

    .line 6
    iput-object p3, p0, Lvi/h0;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lvi/h0;->a:J

    .line 3
    iget-object v2, p0, Lvi/h0;->b:Ljava/lang/String;

    .line 5
    check-cast p1, Ly3/b;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lvi/j0;->i0(JLjava/lang/String;Ly3/b;)Lkotlin/Unit;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
