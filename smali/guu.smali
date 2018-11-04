.class final Lguu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;


# instance fields
.field private final synthetic a:Lgup;

.field private final synthetic b:Lkwi;


# direct methods
.method constructor <init>(Lgup;Lkwi;)V
    .locals 0

    iput-object p1, p0, Lguu;->a:Lgup;

    iput-object p2, p0, Lguu;->b:Lkwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lguu;->a:Lgup;

    iget-object v0, v0, Lgup;->a:Lkwh;

    iget-object v1, p0, Lguu;->b:Lkwi;

    invoke-virtual {v0, v1}, Lkwh;->b(Lkwi;)V

    return-void
.end method
