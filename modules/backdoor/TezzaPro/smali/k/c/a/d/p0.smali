.class public Lk/c/a/d/p0;
.super Ljava/lang/Object;
.source "DialogStringResolver.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll/a/a/a/o/g/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll/a/a/a/o/g/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/c/a/d/p0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk/c/a/d/p0;->b:Ll/a/a/a/o/g/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/c/a/d/p0;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Ll/a/a/a/o/b/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, p1

    :goto_2
    return-object p2
.end method
