.class public final synthetic Lg2/o0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lb2/s$a;


# instance fields
.field public final synthetic a:Lg2/c$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lg2/c$a;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/o0;->a:Lg2/c$a;

    .line 5
    .line 6
    iput p2, p0, Lg2/o0;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lg2/o0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg2/o0;->a:Lg2/c$a;

    .line 2
    .line 3
    iget v1, p0, Lg2/o0;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lg2/o0;->c:J

    .line 6
    .line 7
    check-cast p1, Lg2/c;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lg2/s1;->Q(Lg2/c$a;IJLg2/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
