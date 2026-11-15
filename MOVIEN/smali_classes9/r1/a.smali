.class public final synthetic Lr1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:L丨il/I11li1;


# direct methods
.method public synthetic constructor <init>(L丨il/I11li1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/a;->a:L丨il/I11li1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/a;->a:L丨il/I11li1;

    invoke-virtual {v0}, L丨il/I11li1;->b()V

    return-void
.end method
