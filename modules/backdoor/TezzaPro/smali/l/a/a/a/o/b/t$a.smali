.class public Ll/a/a/a/o/b/t$a;
.super Ljava/lang/Object;
.source "QueueFile.java"

# interfaces
.implements Ll/a/a/a/o/b/t$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/a/a/a/o/b/t;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/StringBuilder;

.field public final synthetic c:Ll/a/a/a/o/b/t;


# direct methods
.method public constructor <init>(Ll/a/a/a/o/b/t;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/a/a/a/o/b/t$a;->c:Ll/a/a/a/o/b/t;

    iput-object p2, p0, Ll/a/a/a/o/b/t$a;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ll/a/a/a/o/b/t$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ll/a/a/a/o/b/t$a;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ll/a/a/a/o/b/t$a;->a:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ll/a/a/a/o/b/t$a;->b:Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :goto_0
    iget-object p1, p0, Ll/a/a/a/o/b/t$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
