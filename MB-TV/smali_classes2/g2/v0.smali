.class public final synthetic Lg2/v0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lb2/s$a;


# instance fields
.field public final synthetic a:Lg2/c$a;

.field public final synthetic b:Lr2/o;

.field public final synthetic c:Lr2/p;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lg2/c$a;Lr2/o;Lr2/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/v0;->a:Lg2/c$a;

    .line 5
    .line 6
    iput-object p2, p0, Lg2/v0;->b:Lr2/o;

    .line 7
    .line 8
    iput-object p3, p0, Lg2/v0;->c:Lr2/p;

    .line 9
    .line 10
    iput p4, p0, Lg2/v0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg2/v0;->a:Lg2/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg2/v0;->b:Lr2/o;

    .line 4
    .line 5
    iget-object v2, p0, Lg2/v0;->c:Lr2/p;

    .line 6
    .line 7
    iget v3, p0, Lg2/v0;->d:I

    .line 8
    .line 9
    check-cast p1, Lg2/c;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lg2/s1;->Y(Lg2/c$a;Lr2/o;Lr2/p;ILg2/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
