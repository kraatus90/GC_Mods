.class public final synthetic Lgnz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgna;


# direct methods
.method public constructor <init>(Lgna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnz;->a:Lgna;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgnz;->a:Lgna;

    iget-object v0, v0, Lgna;->a:Lkcg;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcg;

    invoke-virtual {v0}, Lkcg;->a()V

    return-void
.end method
