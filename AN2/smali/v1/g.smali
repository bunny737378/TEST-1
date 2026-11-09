.class public final Lv1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lv1/c;


# direct methods
.method public constructor <init>(Lv1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/g;->a:Lv1/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/g;->a:Lv1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/c;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
