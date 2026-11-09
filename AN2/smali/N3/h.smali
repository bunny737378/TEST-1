.class public final synthetic LN3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN3/B;


# instance fields
.field public final synthetic a:LN3/j;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LN3/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/h;->a:LN3/j;

    iput-object p2, p0, LN3/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LN3/a;Lj3/E0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN3/h;->a:LN3/j;

    .line 2
    .line 3
    iget-object v1, p0, LN3/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, LN3/j;->y(Ljava/lang/Object;LN3/a;Lj3/E0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
