.class public final synthetic Lpb/y;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Llc/a$a;


# instance fields
.field public final synthetic a:Llc/a$a;

.field public final synthetic b:Llc/a$a;


# direct methods
.method public synthetic constructor <init>(Llc/a$a;Llc/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb/y;->a:Llc/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lpb/y;->b:Llc/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llc/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/y;->a:Llc/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lpb/y;->b:Llc/a$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lpb/z;->c(Llc/a$a;Llc/a$a;Llc/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
