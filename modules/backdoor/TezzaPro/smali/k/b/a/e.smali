.class public Lk/b/a/e;
.super Landroid/content/ContextWrapper;
.source "GlideContext.java"


# static fields
.field public static final j:Lk/b/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/j<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lk/b/a/m/l/a0/b;

.field public final b:Lcom/bumptech/glide/Registry;

.field public final c:Lk/b/a/q/j/e;

.field public final d:Lk/b/a/q/f;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/b/a/q/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lk/b/a/j<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final g:Lk/b/a/m/l/l;

.field public final h:Z

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/b/a/b;

    invoke-direct {v0}, Lk/b/a/b;-><init>()V

    sput-object v0, Lk/b/a/e;->j:Lk/b/a/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk/b/a/m/l/a0/b;Lcom/bumptech/glide/Registry;Lk/b/a/q/j/e;Lk/b/a/q/f;Ljava/util/Map;Ljava/util/List;Lk/b/a/m/l/l;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk/b/a/m/l/a0/b;",
            "Lcom/bumptech/glide/Registry;",
            "Lk/b/a/q/j/e;",
            "Lk/b/a/q/f;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lk/b/a/j<",
            "**>;>;",
            "Ljava/util/List<",
            "Lk/b/a/q/e<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lk/b/a/m/l/l;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lk/b/a/e;->a:Lk/b/a/m/l/a0/b;

    .line 3
    iput-object p3, p0, Lk/b/a/e;->b:Lcom/bumptech/glide/Registry;

    .line 4
    iput-object p4, p0, Lk/b/a/e;->c:Lk/b/a/q/j/e;

    .line 5
    iput-object p5, p0, Lk/b/a/e;->d:Lk/b/a/q/f;

    .line 6
    iput-object p7, p0, Lk/b/a/e;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lk/b/a/e;->f:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Lk/b/a/e;->g:Lk/b/a/m/l/l;

    .line 9
    iput-boolean p9, p0, Lk/b/a/e;->h:Z

    .line 10
    iput p10, p0, Lk/b/a/e;->i:I

    return-void
.end method
