.class public Ll/c/y;
.super Ljava/lang/Object;
.source "RealmCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ll/c/b0;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ll/c/b0;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/y;->b:Ljava/io/File;

    iput-object p2, p0, Ll/c/y;->c:Ll/c/b0;

    iput-boolean p3, p0, Ll/c/y;->d:Z

    iput-object p4, p0, Ll/c/y;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/y;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ll/c/y;->c:Ll/c/b0;

    .line 3
    iget-object v1, v1, Ll/c/b0;->d:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, Ll/c/z;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Ll/c/y;->d:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Ll/c/y;->c:Ll/c/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ll/c/o0/i;->a(Z)Ll/c/o0/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ll/c/y;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Ll/c/z;->a(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    .line 9
    :cond_1
    throw v1

    .line 10
    :cond_2
    throw v1

    :cond_3
    :goto_0
    return-void
.end method
