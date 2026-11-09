.class public final synthetic Lba/v;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field public final synthetic a:Lba/a;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lba/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/v;->a:Lba/a;

    .line 5
    .line 6
    iput-object p2, p0, Lba/v;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lba/v;->a:Lba/a;

    .line 2
    .line 3
    iget-object v1, p0, Lba/v;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lba/a;->f(Landroid/os/Bundle;Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/tasks/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
