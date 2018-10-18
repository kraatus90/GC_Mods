.class final synthetic Lfmk;
.super Ljava/lang/Object;

# interfaces
.implements Lfpd;


# instance fields
.field private final a:Lhly;


# direct methods
.method constructor <init>(Lhly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmk;->a:Lhly;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfmk;->a:Lhly;

    check-cast p1, Lfmg;

    iget-object v1, p1, Lfmg;->d:Lnar;

    invoke-virtual {v1, v0}, Lmyb;->a(Ljava/lang/Object;)Z

    return-void
.end method
