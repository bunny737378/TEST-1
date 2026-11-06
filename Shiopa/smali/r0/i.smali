.class public final synthetic Lr0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/C;


# instance fields
.field public final synthetic a:Lr0/l;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr0/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/i;->a:Lr0/l;

    iput-object p2, p0, Lr0/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lr0/a;La0/T;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/i;->a:Lr0/l;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lr0/l;->v(Ljava/lang/Object;Lr0/a;La0/T;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
