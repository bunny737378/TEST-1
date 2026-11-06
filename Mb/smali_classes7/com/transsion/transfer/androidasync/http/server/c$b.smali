.class Lcom/transsion/transfer/androidasync/http/server/c$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/androidasync/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/transfer/androidasync/http/server/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/transfer/androidasync/http/server/c;


# direct methods
.method constructor <init>(Lcom/transsion/transfer/androidasync/http/server/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    .line 3
    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/server/c;->Q(Lcom/transsion/transfer/androidasync/http/server/c;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    .line 11
    invoke-static {v0, p1}, Lcom/transsion/transfer/androidasync/http/server/c;->R(Lcom/transsion/transfer/androidasync/http/server/c;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    .line 16
    invoke-static {p1}, Lcom/transsion/transfer/androidasync/http/server/c;->Q(Lcom/transsion/transfer/androidasync/http/server/c;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "HTTP/"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    .line 30
    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/http/server/c;->W()V

    .line 33
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    .line 35
    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/server/c;->i:Lcom/transsion/transfer/androidasync/j;

    .line 37
    new-instance v0, Ltt/d$a;

    .line 39
    invoke-direct {v0}, Ltt/d$a;-><init>()V

    .line 42
    invoke-interface {p1, v0}, Lcom/transsion/transfer/androidasync/p;->s(Ltt/d;)V

    .line 45
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    .line 47
    new-instance v0, Ljava/io/IOException;

    .line 49
    const-string v1, "data/header received was not not http"

    .line 51
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {p1, v0}, Lcom/transsion/transfer/androidasync/http/server/c;->S(Lcom/transsion/transfer/androidasync/http/server/c;Ljava/lang/Exception;)V

    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    const-string v0, "\r"

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    .line 68
    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/server/c;->O(Lcom/transsion/transfer/androidasync/http/server/c;)Lcom/transsion/transfer/androidasync/http/Headers;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Lcom/transsion/transfer/androidasync/http/Headers;->b(Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Headers;

    .line 75
    return-void

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    .line 78
    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/server/c;->i:Lcom/transsion/transfer/androidasync/j;

    .line 80
    sget-object v1, Lcom/transsion/transfer/androidasync/http/Protocol;->HTTP_1_1:Lcom/transsion/transfer/androidasync/http/Protocol;

    .line 82
    invoke-static {p1}, Lcom/transsion/transfer/androidasync/http/server/c;->O(Lcom/transsion/transfer/androidasync/http/server/c;)Lcom/transsion/transfer/androidasync/http/Headers;

    .line 85
    move-result-object p1

    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-static {v0, v1, p1, v2}, Lcom/transsion/transfer/androidasync/http/HttpUtil;->c(Lcom/transsion/transfer/androidasync/p;Lcom/transsion/transfer/androidasync/http/Protocol;Lcom/transsion/transfer/androidasync/http/Headers;Z)Lcom/transsion/transfer/androidasync/p;

    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    .line 93
    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/server/c;->O(Lcom/transsion/transfer/androidasync/http/server/c;)Lcom/transsion/transfer/androidasync/http/Headers;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/http/server/c;->U(Lcom/transsion/transfer/androidasync/http/Headers;)Lut/a;

    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Lcom/transsion/transfer/androidasync/http/server/c;->n:Lut/a;

    .line 103
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    .line 105
    iget-object v1, v0, Lcom/transsion/transfer/androidasync/http/server/c;->n:Lut/a;

    .line 107
    if-nez v1, :cond_3

    .line 109
    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/server/c;->P(Lcom/transsion/transfer/androidasync/http/server/c;)Ltt/a;

    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    .line 115
    invoke-static {v2}, Lcom/transsion/transfer/androidasync/http/server/c;->O(Lcom/transsion/transfer/androidasync/http/server/c;)Lcom/transsion/transfer/androidasync/http/Headers;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {p1, v1, v2}, Lcom/transsion/transfer/androidasync/http/HttpUtil;->b(Lcom/transsion/transfer/androidasync/p;Ltt/a;Lcom/transsion/transfer/androidasync/http/Headers;)Lut/a;

    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lcom/transsion/transfer/androidasync/http/server/c;->n:Lut/a;

    .line 125
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    .line 127
    iget-object v1, v0, Lcom/transsion/transfer/androidasync/http/server/c;->n:Lut/a;

    .line 129
    if-nez v1, :cond_3

    .line 131
    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/server/c;->O(Lcom/transsion/transfer/androidasync/http/server/c;)Lcom/transsion/transfer/androidasync/http/Headers;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/http/server/c;->X(Lcom/transsion/transfer/androidasync/http/Headers;)Lut/a;

    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v0, Lcom/transsion/transfer/androidasync/http/server/c;->n:Lut/a;

    .line 141
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    .line 143
    iget-object v1, v0, Lcom/transsion/transfer/androidasync/http/server/c;->n:Lut/a;

    .line 145
    if-nez v1, :cond_3

    .line 147
    new-instance v1, Lcom/transsion/transfer/androidasync/http/server/s;

    .line 149
    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/server/c;->O(Lcom/transsion/transfer/androidasync/http/server/c;)Lcom/transsion/transfer/androidasync/http/Headers;

    .line 152
    move-result-object v2

    .line 153
    const-string v3, "Content-Type"

    .line 155
    invoke-virtual {v2, v3}, Lcom/transsion/transfer/androidasync/http/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v1, v2}, Lcom/transsion/transfer/androidasync/http/server/s;-><init>(Ljava/lang/String;)V

    .line 162
    iput-object v1, v0, Lcom/transsion/transfer/androidasync/http/server/c;->n:Lut/a;

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    .line 166
    iget-object v1, v0, Lcom/transsion/transfer/androidasync/http/server/c;->n:Lut/a;

    .line 168
    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/server/c;->P(Lcom/transsion/transfer/androidasync/http/server/c;)Ltt/a;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v1, p1, v0}, Lut/a;->D(Lcom/transsion/transfer/androidasync/p;Ltt/a;)V

    .line 175
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    .line 177
    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/http/server/c;->V()V

    .line 180
    return-void
.end method
