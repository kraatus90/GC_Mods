.class final Lbom;
.super Lgcm;
.source "PG"


# instance fields
.field private final synthetic a:Lboj;


# direct methods
.method constructor <init>(Lboj;)V
    .locals 0

    iput-object p1, p0, Lbom;->a:Lboj;

    invoke-direct {p0}, Lgcm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Lkxf;)V
    .locals 1

    iget-object v0, p0, Lbom;->a:Lboj;

    iget-object v0, v0, Lboj;->q:Lbff;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbff;->a(Lkxf;)Z

    :cond_0
    return-void
.end method
