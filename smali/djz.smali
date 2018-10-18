.class final synthetic Ldjz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldjx;


# direct methods
.method constructor <init>(Ldjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjz;->a:Ldjx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldjz;->a:Ldjx;

    sget-object v1, Lbfo;->a:Lbfo;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldjx;->a(Lbfo;Z)Lnab;

    return-void
.end method
